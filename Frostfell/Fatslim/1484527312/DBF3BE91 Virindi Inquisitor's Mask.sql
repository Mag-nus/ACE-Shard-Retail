INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690184337, 11998, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690184337,   1,          2) /* ItemType - Armor */
     , (3690184337,   4,      16384) /* ClothingPriority - Head */
     , (3690184337,   5,        300) /* EncumbranceVal */
     , (3690184337,   9,          1) /* ValidLocations - HeadWear */
     , (3690184337,  16,          1) /* ItemUseable - No */
     , (3690184337,  18,          1) /* UiEffects - Magical */
     , (3690184337,  19,       4000) /* Value */
     , (3690184337,  65,        101) /* Placement - Resting */
     , (3690184337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690184337, 151,          2) /* HookType - Wall */
     , (3690184337, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690184337,   1, False) /* Stuck */
     , (3690184337,  11, True ) /* IgnoreCollisions */
     , (3690184337,  13, True ) /* Ethereal */
     , (3690184337,  14, True ) /* GravityStatus */
     , (3690184337,  19, True ) /* Attackable */
     , (3690184337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690184337,   1, 'Virindi Inquisitor''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690184337,   1,   33556827) /* Setup */
     , (3690184337,   3,  536870932) /* SoundTable */
     , (3690184337,   6,   67108990) /* PaletteBase */
     , (3690184337,   8,  100672106) /* Icon */
     , (3690184337,  22,  872415275) /* PhysicsEffectTable */
     , (3690184337, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3690184337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690184337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690184337,   1, 1343206948) /* Owner */
     , (3690184337,   2, 1343206948) /* Container */
     , (3690184337, 8000, 3690184337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690184337, 67113375, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690184337, 0, 16787332, 0);
