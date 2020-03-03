INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711546, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711546,   1,      32768) /* ItemType - Caster */
     , (2153711546,   5,         50) /* EncumbranceVal */
     , (2153711546,   9,   16777216) /* ValidLocations - Held */
     , (2153711546,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711546,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153711546,  19,      16472) /* Value */
     , (2153711546,  65,        101) /* Placement - Resting */
     , (2153711546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711546,  94,         16) /* TargetType - Creature */
     , (2153711546, 131,         38) /* MaterialType - Ruby */
     , (2153711546, 151,          2) /* HookType - Wall */
     , (2153711546, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711546,   1, False) /* Stuck */
     , (2153711546,  11, True ) /* IgnoreCollisions */
     , (2153711546,  13, True ) /* Ethereal */
     , (2153711546,  14, True ) /* GravityStatus */
     , (2153711546,  19, True ) /* Attackable */
     , (2153711546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711546, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711546,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711546,   1,   33559230) /* Setup */
     , (2153711546,   3,  536870932) /* SoundTable */
     , (2153711546,   6,   67115357) /* PaletteBase */
     , (2153711546,   8,  100677432) /* Icon */
     , (2153711546,  22,  872415275) /* PhysicsEffectTable */
     , (2153711546,  28,         85) /* Spell - FlameBolt6 */
     , (2153711546, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711546,   1, 2153711533) /* Owner */
     , (2153711546,   2, 2153711533) /* Container */
     , (2153711546, 8000, 2153711546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711546, 67115359, 56, 200)
     , (2153711546, 67115361, 1, 55);
