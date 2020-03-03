INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083415, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083415,   1,          2) /* ItemType - Armor */
     , (3711083415,   4,      16384) /* ClothingPriority - Head */
     , (3711083415,   5,        300) /* EncumbranceVal */
     , (3711083415,   9,          1) /* ValidLocations - HeadWear */
     , (3711083415,  16,          1) /* ItemUseable - No */
     , (3711083415,  18,          1) /* UiEffects - Magical */
     , (3711083415,  19,       4000) /* Value */
     , (3711083415,  65,        101) /* Placement - Resting */
     , (3711083415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083415, 151,          2) /* HookType - Wall */
     , (3711083415, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083415,   1, False) /* Stuck */
     , (3711083415,  11, True ) /* IgnoreCollisions */
     , (3711083415,  13, True ) /* Ethereal */
     , (3711083415,  14, True ) /* GravityStatus */
     , (3711083415,  19, True ) /* Attackable */
     , (3711083415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083415,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083415,   1,   33556827) /* Setup */
     , (3711083415,   3,  536870932) /* SoundTable */
     , (3711083415,   6,   67108990) /* PaletteBase */
     , (3711083415,   8,  100672106) /* Icon */
     , (3711083415,  22,  872415275) /* PhysicsEffectTable */
     , (3711083415, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3711083415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083415,   1, 3711083439) /* Owner */
     , (3711083415,   2, 3711083439) /* Container */
     , (3711083415, 8000, 3711083415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711083415, 67113375, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083415, 0, 16787332, 0);
