INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351217743, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351217743,   1,      32768) /* ItemType - Caster */
     , (3351217743,   5,         20) /* EncumbranceVal */
     , (3351217743,   9,   16777216) /* ValidLocations - Held */
     , (3351217743,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3351217743,  18,          1) /* UiEffects - Magical */
     , (3351217743,  65,        101) /* Placement - Resting */
     , (3351217743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351217743,  94,         16) /* TargetType - Creature */
     , (3351217743, 151,          3) /* HookType - Floor, Wall */
     , (3351217743, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351217743,   1, False) /* Stuck */
     , (3351217743,  11, True ) /* IgnoreCollisions */
     , (3351217743,  13, True ) /* Ethereal */
     , (3351217743,  14, True ) /* GravityStatus */
     , (3351217743,  19, True ) /* Attackable */
     , (3351217743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351217743,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351217743,   1,   33557297) /* Setup */
     , (3351217743,   3,  536870932) /* SoundTable */
     , (3351217743,   6,   67113783) /* PaletteBase */
     , (3351217743,   8,  100672519) /* Icon */
     , (3351217743,  22,  872415275) /* PhysicsEffectTable */
     , (3351217743, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3351217743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351217743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351217743,   1, 1343012784) /* Owner */
     , (3351217743,   2, 1343012784) /* Container */
     , (3351217743, 8000, 3351217743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351217743, 67113784, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351217743, 0, 16787230, 0);
