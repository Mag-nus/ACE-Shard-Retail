INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711762, 14568, 35, 2277697) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711762,   1,      32768) /* ItemType - Caster */
     , (2153711762,   5,         20) /* EncumbranceVal */
     , (2153711762,   9,   16777216) /* ValidLocations - Held */
     , (2153711762,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2153711762,  18,          1) /* UiEffects - Magical */
     , (2153711762,  65,        101) /* Placement - Resting */
     , (2153711762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711762,  94,         16) /* TargetType - Creature */
     , (2153711762, 151,          3) /* HookType - Floor, Wall */
     , (2153711762, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711762,   1, False) /* Stuck */
     , (2153711762,  11, True ) /* IgnoreCollisions */
     , (2153711762,  13, True ) /* Ethereal */
     , (2153711762,  14, True ) /* GravityStatus */
     , (2153711762,  19, True ) /* Attackable */
     , (2153711762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711762,   1, 'Buadren') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711762,   1,   33557297) /* Setup */
     , (2153711762,   3,  536870932) /* SoundTable */
     , (2153711762,   6,   67113783) /* PaletteBase */
     , (2153711762,   8,  100672519) /* Icon */
     , (2153711762,  22,  872415275) /* PhysicsEffectTable */
     , (2153711762, 8001,  271138960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153711762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711762,   1, 1342975123) /* Owner */
     , (2153711762,   2, 1342975123) /* Container */
     , (2153711762, 8000, 2153711762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711762, 67113784, 0, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711762, 0, 16787230, 0);
