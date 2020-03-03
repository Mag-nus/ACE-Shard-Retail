INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513854, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513854,   1,      32768) /* ItemType - Caster */
     , (2438513854,   5,         50) /* EncumbranceVal */
     , (2438513854,   9,   16777216) /* ValidLocations - Held */
     , (2438513854,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438513854,  18,        257) /* UiEffects - Magical, Acid */
     , (2438513854,  19,      30690) /* Value */
     , (2438513854,  65,        101) /* Placement - Resting */
     , (2438513854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513854,  94,         16) /* TargetType - Creature */
     , (2438513854, 131,         63) /* MaterialType - Silver */
     , (2438513854, 151,          2) /* HookType - Wall */
     , (2438513854, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513854,   1, False) /* Stuck */
     , (2438513854,  11, True ) /* IgnoreCollisions */
     , (2438513854,  13, True ) /* Ethereal */
     , (2438513854,  14, True ) /* GravityStatus */
     , (2438513854,  19, True ) /* Attackable */
     , (2438513854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438513854,  39,     1.5) /* DefaultScale */
     , (2438513854, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513854,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513854,   1,   33559641) /* Setup */
     , (2438513854,   3,  536870932) /* SoundTable */
     , (2438513854,   6,   67116700) /* PaletteBase */
     , (2438513854,   8,  100688016) /* Icon */
     , (2438513854,  22,  872415275) /* PhysicsEffectTable */
     , (2438513854,  28,       2128) /* Spell - FlameBolt7 */
     , (2438513854,  52,  100676437) /* IconUnderlay */
     , (2438513854, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438513854, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438513854, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2438513854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513854,   1, 2438513849) /* Owner */
     , (2438513854,   2, 2438513849) /* Container */
     , (2438513854, 8000, 2438513854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513854, 67116700, 1, 100)
     , (2438513854, 67116710, 101, 100)
     , (2438513854, 67116710, 201, 55);
