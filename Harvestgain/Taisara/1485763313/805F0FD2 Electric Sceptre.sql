INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713618, 29261, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713618,   1,      32768) /* ItemType - Caster */
     , (2153713618,   5,         50) /* EncumbranceVal */
     , (2153713618,   9,   16777216) /* ValidLocations - Held */
     , (2153713618,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713618,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153713618,  19,      13193) /* Value */
     , (2153713618,  65,        101) /* Placement - Resting */
     , (2153713618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713618,  94,         16) /* TargetType - Creature */
     , (2153713618, 131,         21) /* MaterialType - Emerald */
     , (2153713618, 151,          2) /* HookType - Wall */
     , (2153713618, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713618,   1, False) /* Stuck */
     , (2153713618,  11, True ) /* IgnoreCollisions */
     , (2153713618,  13, True ) /* Ethereal */
     , (2153713618,  14, True ) /* GravityStatus */
     , (2153713618,  19, True ) /* Attackable */
     , (2153713618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713618, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713618,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713618,   1,   33559230) /* Setup */
     , (2153713618,   3,  536870932) /* SoundTable */
     , (2153713618,   6,   67115357) /* PaletteBase */
     , (2153713618,   8,  100677431) /* Icon */
     , (2153713618,  22,  872415275) /* PhysicsEffectTable */
     , (2153713618,  28,         69) /* Spell - ShockWave6 */
     , (2153713618, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713618,   1, 2153713626) /* Owner */
     , (2153713618,   2, 2153713626) /* Container */
     , (2153713618, 8000, 2153713618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713618, 67115363, 1, 55, 0)
     , (2153713618, 67115361, 56, 200, 1);
