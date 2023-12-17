INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203595, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203595,   1,      32768) /* ItemType - Caster */
     , (2175203595,   5,         50) /* EncumbranceVal */
     , (2175203595,   9,   16777216) /* ValidLocations - Held */
     , (2175203595,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2175203595,  18,        129) /* UiEffects - Magical, Frost */
     , (2175203595,  19,       6896) /* Value */
     , (2175203595,  65,        101) /* Placement - Resting */
     , (2175203595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203595,  94,         16) /* TargetType - Creature */
     , (2175203595, 131,         58) /* MaterialType - Bronze */
     , (2175203595, 151,          2) /* HookType - Wall */
     , (2175203595, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203595,   1, False) /* Stuck */
     , (2175203595,  11, True ) /* IgnoreCollisions */
     , (2175203595,  13, True ) /* Ethereal */
     , (2175203595,  14, True ) /* GravityStatus */
     , (2175203595,  19, True ) /* Attackable */
     , (2175203595,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203595,  39,     1.5) /* DefaultScale */
     , (2175203595, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203595,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203595,   1,   33559639) /* Setup */
     , (2175203595,   3,  536870932) /* SoundTable */
     , (2175203595,   6,   67116700) /* PaletteBase */
     , (2175203595,   8,  100688011) /* Icon */
     , (2175203595,  22,  872415275) /* PhysicsEffectTable */
     , (2175203595,  28,       4447) /* Spell - FrostBolt8 */
     , (2175203595,  52,  100676435) /* IconUnderlay */
     , (2175203595, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2175203595, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2175203595, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2175203595, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203595,   1, 1343724834) /* Owner */
     , (2175203595,   2, 1343724834) /* Container */
     , (2175203595, 8000, 2175203595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175203595, 67116700, 1, 100, 0)
     , (2175203595, 67116705, 101, 100, 1)
     , (2175203595, 67116701, 201, 55, 2);
