INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516701, 31823, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516701,   1,      32768) /* ItemType - Caster */
     , (2147516701,   5,         50) /* EncumbranceVal */
     , (2147516701,   9,   16777216) /* ValidLocations - Held */
     , (2147516701,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147516701,  18,         33) /* UiEffects - Magical, Fire */
     , (2147516701,  19,      13581) /* Value */
     , (2147516701,  65,        101) /* Placement - Resting */
     , (2147516701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516701,  94,         16) /* TargetType - Creature */
     , (2147516701, 131,         22) /* MaterialType - FireOpal */
     , (2147516701, 151,          2) /* HookType - Wall */
     , (2147516701, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516701,   1, False) /* Stuck */
     , (2147516701,  11, True ) /* IgnoreCollisions */
     , (2147516701,  13, True ) /* Ethereal */
     , (2147516701,  14, True ) /* GravityStatus */
     , (2147516701,  19, True ) /* Attackable */
     , (2147516701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516701,  39,     1.5) /* DefaultScale */
     , (2147516701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516701,   1, 'Fire Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516701,   1,   33559640) /* Setup */
     , (2147516701,   3,  536870932) /* SoundTable */
     , (2147516701,   6,   67116700) /* PaletteBase */
     , (2147516701,   8,  100688015) /* Icon */
     , (2147516701,  22,  872415275) /* PhysicsEffectTable */
     , (2147516701,  28,         74) /* Spell - FrostBolt6 */
     , (2147516701,  50,  100689143) /* IconOverlay */
     , (2147516701,  52,  100676440) /* IconUnderlay */
     , (2147516701, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2147516701, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147516701, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147516701, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516701,   1, 2147516699) /* Owner */
     , (2147516701,   2, 2147516699) /* Container */
     , (2147516701, 8000, 2147516701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147516701, 67116700, 1, 100, 0)
     , (2147516701, 67116701, 101, 100, 1)
     , (2147516701, 67116710, 201, 55, 2);
