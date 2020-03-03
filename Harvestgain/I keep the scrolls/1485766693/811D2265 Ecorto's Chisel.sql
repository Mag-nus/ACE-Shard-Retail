INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170213, 12261, 44, 2281793) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170213,   1,        128) /* ItemType - Misc */
     , (2166170213,   5,        250) /* EncumbranceVal */
     , (2166170213,  11,          1) /* MaxStackSize */
     , (2166170213,  12,          1) /* StackSize */
     , (2166170213,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2166170213,  65,        101) /* Placement - Resting */
     , (2166170213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170213,  94,        128) /* TargetType - Misc */
     , (2166170213, 151,          2) /* HookType - Wall */
     , (2166170213, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170213,   1, False) /* Stuck */
     , (2166170213,  11, True ) /* IgnoreCollisions */
     , (2166170213,  13, True ) /* Ethereal */
     , (2166170213,  14, True ) /* GravityStatus */
     , (2166170213,  19, True ) /* Attackable */
     , (2166170213,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170213,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170213,   1, 'Ecorto''s Chisel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170213,   1,   33557382) /* Setup */
     , (2166170213,   3,  536870932) /* SoundTable */
     , (2166170213,   6,   67111919) /* PaletteBase */
     , (2166170213,   8,  100672206) /* Icon */
     , (2166170213,  22,  872415275) /* PhysicsEffectTable */
     , (2166170213, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166170213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170213,   1, 1342992105) /* Owner */
     , (2166170213,   2, 1342992105) /* Container */
     , (2166170213, 8000, 2166170213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170213, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170213, 0, 16787402, 0);
