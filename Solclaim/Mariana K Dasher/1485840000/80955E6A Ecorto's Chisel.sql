INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272682, 12261, 44, 2281793) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272682,   1,        128) /* ItemType - Misc */
     , (2157272682,   5,        250) /* EncumbranceVal */
     , (2157272682,  11,          1) /* MaxStackSize */
     , (2157272682,  12,          1) /* StackSize */
     , (2157272682,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2157272682,  19,          0) /* Value */
     , (2157272682,  33,          1) /* Bonded - Bonded */
     , (2157272682,  65,        101) /* Placement - Resting */
     , (2157272682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272682,  94,        128) /* TargetType - Misc */
     , (2157272682, 151,          2) /* HookType - Wall */
     , (2157272682, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272682,   1, False) /* Stuck */
     , (2157272682,  11, True ) /* IgnoreCollisions */
     , (2157272682,  13, True ) /* Ethereal */
     , (2157272682,  14, True ) /* GravityStatus */
     , (2157272682,  19, True ) /* Attackable */
     , (2157272682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272682,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272682,   1, 'Ecorto''s Chisel') /* Name */
     , (2157272682,  14, 'Use this item to chip slivers of Singular material.') /* Use */
     , (2157272682,  16, 'A tool provided by Ecorto the Lost Director.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272682,   1,   33557382) /* Setup */
     , (2157272682,   3,  536870932) /* SoundTable */
     , (2157272682,   6,   67111919) /* PaletteBase */
     , (2157272682,   8,  100672206) /* Icon */
     , (2157272682,  22,  872415275) /* PhysicsEffectTable */
     , (2157272682, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157272682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272682,   1, 1342939433) /* Owner */
     , (2157272682,   2, 1342939433) /* Container */
     , (2157272682, 8000, 2157272682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272682, 67111923, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272682, 0, 16787402, 0);
