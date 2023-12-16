INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350510621, 51497, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350510621,   1,       2048) /* ItemType - Gem */
     , (3350510621,   5,        919) /* EncumbranceVal */
     , (3350510621,  11,          1) /* MaxStackSize */
     , (3350510621,  12,          1) /* StackSize */
     , (3350510621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3350510621,  19,        653) /* Value */
     , (3350510621,  65,        101) /* Placement - Resting */
     , (3350510621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350510621,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3350510621, 151,          2) /* HookType - Wall */
     , (3350510621, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350510621,   1, False) /* Stuck */
     , (3350510621,  11, True ) /* IgnoreCollisions */
     , (3350510621,  13, True ) /* Ethereal */
     , (3350510621,  14, True ) /* GravityStatus */
     , (3350510621,  19, True ) /* Attackable */
     , (3350510621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3350510621,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350510621,   1, 'Black Cloud Bow') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350510621,   1,   33559368) /* Setup */
     , (3350510621,   3,  536870932) /* SoundTable */
     , (3350510621,   6,   67111919) /* PaletteBase */
     , (3350510621,   8,  100686719) /* Icon */
     , (3350510621,  22,  872415275) /* PhysicsEffectTable */
     , (3350510621,  50,  100667895) /* IconOverlay */
     , (3350510621, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (3350510621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350510621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350510621,   1, 2315814834) /* Owner */
     , (3350510621,   2, 2315814834) /* Container */
     , (3350510621, 8000, 3350510621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3350510621, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350510621, 0, 83897081, 83897081, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350510621, 0, 16791985, 0);
