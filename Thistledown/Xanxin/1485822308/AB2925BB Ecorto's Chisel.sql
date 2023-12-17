INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871600571, 12261, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871600571,   1,        128) /* ItemType - Misc */
     , (2871600571,   5,        250) /* EncumbranceVal */
     , (2871600571,  11,          1) /* MaxStackSize */
     , (2871600571,  12,          1) /* StackSize */
     , (2871600571,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2871600571,  19,          0) /* Value */
     , (2871600571,  33,          1) /* Bonded - Bonded */
     , (2871600571,  65,        101) /* Placement - Resting */
     , (2871600571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871600571,  94,        128) /* TargetType - Misc */
     , (2871600571, 151,          2) /* HookType - Wall */
     , (2871600571, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871600571,   1, False) /* Stuck */
     , (2871600571,  11, True ) /* IgnoreCollisions */
     , (2871600571,  13, True ) /* Ethereal */
     , (2871600571,  14, True ) /* GravityStatus */
     , (2871600571,  19, True ) /* Attackable */
     , (2871600571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871600571,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871600571,   1, 'Ecorto''s Chisel') /* Name */
     , (2871600571,  14, 'Use this item to chip slivers of Singular material.') /* Use */
     , (2871600571,  16, 'A tool provided by Ecorto the Lost Director.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871600571,   1,   33557382) /* Setup */
     , (2871600571,   3,  536870932) /* SoundTable */
     , (2871600571,   6,   67111919) /* PaletteBase */
     , (2871600571,   8,  100672206) /* Icon */
     , (2871600571,  22,  872415275) /* PhysicsEffectTable */
     , (2871600571, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2871600571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871600571, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871600571,   1, 1343220631) /* Owner */
     , (2871600571,   2, 1343220631) /* Container */
     , (2871600571, 8000, 2871600571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2871600571, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871600571, 0, 83886710, 83886710, 0)
     , (2871600571, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871600571, 0, 16787402, 0);
