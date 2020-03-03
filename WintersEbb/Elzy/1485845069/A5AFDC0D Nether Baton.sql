INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765773, 43382, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765773,   1,      32768) /* ItemType - Caster */
     , (2779765773,   5,         50) /* EncumbranceVal */
     , (2779765773,   9,   16777216) /* ValidLocations - Held */
     , (2779765773,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2779765773,  18,          1) /* UiEffects - Magical */
     , (2779765773,  19,      14444) /* Value */
     , (2779765773,  65,        101) /* Placement - Resting */
     , (2779765773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765773,  94,         16) /* TargetType - Creature */
     , (2779765773, 131,         51) /* MaterialType - Ivory */
     , (2779765773, 151,          2) /* HookType - Wall */
     , (2779765773, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765773,   1, False) /* Stuck */
     , (2779765773,  11, True ) /* IgnoreCollisions */
     , (2779765773,  13, True ) /* Ethereal */
     , (2779765773,  14, True ) /* GravityStatus */
     , (2779765773,  19, True ) /* Attackable */
     , (2779765773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765773,  39,     1.5) /* DefaultScale */
     , (2779765773, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765773,   1, 'Nether Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765773,   1,   33561136) /* Setup */
     , (2779765773,   3,  536870932) /* SoundTable */
     , (2779765773,   6,   67116700) /* PaletteBase */
     , (2779765773,   8,  100688017) /* Icon */
     , (2779765773,  22,  872415275) /* PhysicsEffectTable */
     , (2779765773,  28,       5354) /* Spell - NetherBolt6 */
     , (2779765773,  52,  100676440) /* IconUnderlay */
     , (2779765773, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779765773, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2779765773, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2779765773, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765773,   1, 1342321228) /* Owner */
     , (2779765773,   2, 1342321228) /* Container */
     , (2779765773, 8000, 2779765773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765773, 67116700, 1, 100)
     , (2779765773, 67116703, 201, 55)
     , (2779765773, 67116709, 101, 100);
