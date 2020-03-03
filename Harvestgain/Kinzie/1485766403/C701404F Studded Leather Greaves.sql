INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3338747983, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338747983,   1,          2) /* ItemType - Armor */
     , (3338747983,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3338747983,   5,        348) /* EncumbranceVal */
     , (3338747983,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3338747983,  16,          1) /* ItemUseable - No */
     , (3338747983,  18,          1) /* UiEffects - Magical */
     , (3338747983,  19,      19804) /* Value */
     , (3338747983,  65,        101) /* Placement - Resting */
     , (3338747983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3338747983, 131,         54) /* MaterialType - GromnieHide */
     , (3338747983, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338747983,   1, False) /* Stuck */
     , (3338747983,  11, True ) /* IgnoreCollisions */
     , (3338747983,  13, True ) /* Ethereal */
     , (3338747983,  14, True ) /* GravityStatus */
     , (3338747983,  19, True ) /* Attackable */
     , (3338747983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338747983,  39, 1.33000004291534) /* DefaultScale */
     , (3338747983, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338747983,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338747983,   1,   33554641) /* Setup */
     , (3338747983,   3,  536870932) /* SoundTable */
     , (3338747983,   6,   67108990) /* PaletteBase */
     , (3338747983,   8,  100669634) /* Icon */
     , (3338747983,  22,  872415275) /* PhysicsEffectTable */
     , (3338747983, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3338747983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338747983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338747983,   1, 3329290063) /* Owner */
     , (3338747983,   2, 3329290063) /* Container */
     , (3338747983, 8000, 3338747983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3338747983, 67110331, 108, 8)
     , (3338747983, 67110547, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3338747983, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3338747983, 0, 16778411, 0);
