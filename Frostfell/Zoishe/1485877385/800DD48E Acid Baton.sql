INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148390030, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148390030,   1,      32768) /* ItemType - Caster */
     , (2148390030,   5,         50) /* EncumbranceVal */
     , (2148390030,   9,   16777216) /* ValidLocations - Held */
     , (2148390030,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2148390030,  18,        257) /* UiEffects - Magical, Acid */
     , (2148390030,  19,      23587) /* Value */
     , (2148390030,  65,        101) /* Placement - Resting */
     , (2148390030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148390030,  94,         16) /* TargetType - Creature */
     , (2148390030, 131,         21) /* MaterialType - Emerald */
     , (2148390030, 151,          2) /* HookType - Wall */
     , (2148390030, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148390030,   1, False) /* Stuck */
     , (2148390030,  11, True ) /* IgnoreCollisions */
     , (2148390030,  13, True ) /* Ethereal */
     , (2148390030,  14, True ) /* GravityStatus */
     , (2148390030,  19, True ) /* Attackable */
     , (2148390030,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148390030,  39,     1.5) /* DefaultScale */
     , (2148390030, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148390030,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148390030,   1,   33559641) /* Setup */
     , (2148390030,   3,  536870932) /* SoundTable */
     , (2148390030,   6,   67116700) /* PaletteBase */
     , (2148390030,   8,  100688013) /* Icon */
     , (2148390030,  22,  872415275) /* PhysicsEffectTable */
     , (2148390030,  28,       2122) /* Spell - AcidStream7 */
     , (2148390030,  52,  100676437) /* IconUnderlay */
     , (2148390030, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2148390030, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2148390030, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2148390030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148390030,   1, 2537992045) /* Owner */
     , (2148390030,   2, 2537992045) /* Container */
     , (2148390030, 8000, 2148390030) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148390030, 67116700, 1, 100, 0)
     , (2148390030, 67116703, 101, 100, 1)
     , (2148390030, 67116702, 201, 55, 2);
