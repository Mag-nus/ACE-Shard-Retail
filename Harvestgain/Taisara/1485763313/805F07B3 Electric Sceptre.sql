INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711539, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711539,   1,      32768) /* ItemType - Caster */
     , (2153711539,   5,         50) /* EncumbranceVal */
     , (2153711539,   9,   16777216) /* ValidLocations - Held */
     , (2153711539,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711539,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153711539,  19,      13451) /* Value */
     , (2153711539,  65,        101) /* Placement - Resting */
     , (2153711539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711539,  94,         16) /* TargetType - Creature */
     , (2153711539, 131,         60) /* MaterialType - Gold */
     , (2153711539, 151,          2) /* HookType - Wall */
     , (2153711539, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711539,   1, False) /* Stuck */
     , (2153711539,  11, True ) /* IgnoreCollisions */
     , (2153711539,  13, True ) /* Ethereal */
     , (2153711539,  14, True ) /* GravityStatus */
     , (2153711539,  19, True ) /* Attackable */
     , (2153711539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711539, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711539,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711539,   1,   33559230) /* Setup */
     , (2153711539,   3,  536870932) /* SoundTable */
     , (2153711539,   6,   67115357) /* PaletteBase */
     , (2153711539,   8,  100677434) /* Icon */
     , (2153711539,  22,  872415275) /* PhysicsEffectTable */
     , (2153711539,  28,         73) /* Spell - FrostBolt5 */
     , (2153711539, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711539,   1, 2153711533) /* Owner */
     , (2153711539,   2, 2153711533) /* Container */
     , (2153711539, 8000, 2153711539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711539, 67115365, 1, 55, 0)
     , (2153711539, 67115362, 56, 200, 1);
