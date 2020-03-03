INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358813497, 27445, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358813497,   1,          8) /* ItemType - Jewelry */
     , (3358813497,   5,         40) /* EncumbranceVal */
     , (3358813497,   9,      32768) /* ValidLocations - NeckWear */
     , (3358813497,  16,          1) /* ItemUseable - No */
     , (3358813497,  18,          1) /* UiEffects - Magical */
     , (3358813497,  19,       6000) /* Value */
     , (3358813497,  65,        101) /* Placement - Resting */
     , (3358813497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358813497, 151,          2) /* HookType - Wall */
     , (3358813497, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358813497,   1, False) /* Stuck */
     , (3358813497,  11, True ) /* IgnoreCollisions */
     , (3358813497,  13, True ) /* Ethereal */
     , (3358813497,  14, True ) /* GravityStatus */
     , (3358813497,  19, True ) /* Attackable */
     , (3358813497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358813497,   1, 'Shadow Stone Necklace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358813497,   1,   33554680) /* Setup */
     , (3358813497,   3,  536870932) /* SoundTable */
     , (3358813497,   6,   67111919) /* PaletteBase */
     , (3358813497,   8,  100676419) /* Icon */
     , (3358813497,  22,  872415275) /* PhysicsEffectTable */
     , (3358813497, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (3358813497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358813497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358813497,   1, 1343257353) /* Owner */
     , (3358813497,   2, 1343257353) /* Container */
     , (3358813497, 8000, 3358813497) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358813497, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358813497, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358813497, 0, 16778348, 0);
