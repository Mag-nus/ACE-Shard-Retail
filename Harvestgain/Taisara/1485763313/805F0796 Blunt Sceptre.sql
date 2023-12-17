INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711510, 29260, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711510,   1,      32768) /* ItemType - Caster */
     , (2153711510,   5,         50) /* EncumbranceVal */
     , (2153711510,   9,   16777216) /* ValidLocations - Held */
     , (2153711510,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711510,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2153711510,  19,      17471) /* Value */
     , (2153711510,  65,        101) /* Placement - Resting */
     , (2153711510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711510,  94,         16) /* TargetType - Creature */
     , (2153711510, 131,         13) /* MaterialType - Aquamarine */
     , (2153711510, 151,          2) /* HookType - Wall */
     , (2153711510, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711510,   1, False) /* Stuck */
     , (2153711510,  11, True ) /* IgnoreCollisions */
     , (2153711510,  13, True ) /* Ethereal */
     , (2153711510,  14, True ) /* GravityStatus */
     , (2153711510,  19, True ) /* Attackable */
     , (2153711510,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711510, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711510,   1, 'Blunt Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711510,   1,   33559231) /* Setup */
     , (2153711510,   3,  536870932) /* SoundTable */
     , (2153711510,   6,   67115357) /* PaletteBase */
     , (2153711510,   8,  100677430) /* Icon */
     , (2153711510,  22,  872415275) /* PhysicsEffectTable */
     , (2153711510,  28,         74) /* Spell - FrostBolt6 */
     , (2153711510, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711510,   1, 2153711509) /* Owner */
     , (2153711510,   2, 2153711509) /* Container */
     , (2153711510, 8000, 2153711510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711510, 67115357, 1, 55, 0)
     , (2153711510, 67115364, 56, 200, 1);
