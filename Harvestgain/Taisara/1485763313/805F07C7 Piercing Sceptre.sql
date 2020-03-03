INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711559, 29264, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711559,   1,      32768) /* ItemType - Caster */
     , (2153711559,   5,         50) /* EncumbranceVal */
     , (2153711559,   9,   16777216) /* ValidLocations - Held */
     , (2153711559,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711559,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2153711559,  19,      20289) /* Value */
     , (2153711559,  65,        101) /* Placement - Resting */
     , (2153711559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711559,  94,         16) /* TargetType - Creature */
     , (2153711559, 131,         38) /* MaterialType - Ruby */
     , (2153711559, 151,          2) /* HookType - Wall */
     , (2153711559, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711559,   1, False) /* Stuck */
     , (2153711559,  11, True ) /* IgnoreCollisions */
     , (2153711559,  13, True ) /* Ethereal */
     , (2153711559,  14, True ) /* GravityStatus */
     , (2153711559,  19, True ) /* Attackable */
     , (2153711559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711559, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711559,   1, 'Piercing Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711559,   1,   33559232) /* Setup */
     , (2153711559,   3,  536870932) /* SoundTable */
     , (2153711559,   6,   67115357) /* PaletteBase */
     , (2153711559,   8,  100677432) /* Icon */
     , (2153711559,  22,  872415275) /* PhysicsEffectTable */
     , (2153711559,  28,         97) /* Spell - WhirlingBlade6 */
     , (2153711559, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711559,   1, 2153711558) /* Owner */
     , (2153711559,   2, 2153711558) /* Container */
     , (2153711559, 8000, 2153711559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711559, 67115359, 56, 200)
     , (2153711559, 67115365, 1, 55);
