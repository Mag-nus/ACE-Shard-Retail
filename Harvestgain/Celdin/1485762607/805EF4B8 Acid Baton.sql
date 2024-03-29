INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153706680, 31820, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153706680,   1,      32768) /* ItemType - Caster */
     , (2153706680,   5,         50) /* EncumbranceVal */
     , (2153706680,   9,   16777216) /* ValidLocations - Held */
     , (2153706680,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153706680,  18,        257) /* UiEffects - Magical, Acid */
     , (2153706680,  19,      10765) /* Value */
     , (2153706680,  65,        101) /* Placement - Resting */
     , (2153706680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153706680,  94,         16) /* TargetType - Creature */
     , (2153706680, 131,         63) /* MaterialType - Silver */
     , (2153706680, 151,          2) /* HookType - Wall */
     , (2153706680, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153706680,   1, False) /* Stuck */
     , (2153706680,  11, True ) /* IgnoreCollisions */
     , (2153706680,  13, True ) /* Ethereal */
     , (2153706680,  14, True ) /* GravityStatus */
     , (2153706680,  19, True ) /* Attackable */
     , (2153706680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153706680,  39,     1.5) /* DefaultScale */
     , (2153706680, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153706680,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706680,   1,   33559641) /* Setup */
     , (2153706680,   3,  536870932) /* SoundTable */
     , (2153706680,   6,   67116700) /* PaletteBase */
     , (2153706680,   8,  100688016) /* Icon */
     , (2153706680,  22,  872415275) /* PhysicsEffectTable */
     , (2153706680,  28,       2122) /* Spell - AcidStream7 */
     , (2153706680, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153706680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153706680, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153706680,   1, 2325495948) /* Owner */
     , (2153706680,   2, 2325495948) /* Container */
     , (2153706680, 8000, 2153706680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153706680, 67116700, 1, 100, 0)
     , (2153706680, 67116710, 101, 100, 1)
     , (2153706680, 67116709, 201, 55, 2);
