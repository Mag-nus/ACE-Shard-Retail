INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713620, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713620,   1,      32768) /* ItemType - Caster */
     , (2153713620,   5,         50) /* EncumbranceVal */
     , (2153713620,   9,   16777216) /* ValidLocations - Held */
     , (2153713620,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713620,  18,        129) /* UiEffects - Magical, Frost */
     , (2153713620,  19,      21440) /* Value */
     , (2153713620,  65,        101) /* Placement - Resting */
     , (2153713620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713620,  94,         16) /* TargetType - Creature */
     , (2153713620, 131,         49) /* MaterialType - YellowTopaz */
     , (2153713620, 151,          2) /* HookType - Wall */
     , (2153713620, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713620,   1, False) /* Stuck */
     , (2153713620,  11, True ) /* IgnoreCollisions */
     , (2153713620,  13, True ) /* Ethereal */
     , (2153713620,  14, True ) /* GravityStatus */
     , (2153713620,  19, True ) /* Attackable */
     , (2153713620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713620,  39,     1.5) /* DefaultScale */
     , (2153713620, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713620,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713620,   1,   33559639) /* Setup */
     , (2153713620,   3,  536870932) /* SoundTable */
     , (2153713620,   6,   67116700) /* PaletteBase */
     , (2153713620,   8,  100688012) /* Icon */
     , (2153713620,  22,  872415275) /* PhysicsEffectTable */
     , (2153713620,  28,         69) /* Spell - ShockWave6 */
     , (2153713620, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713620,   1, 2153713626) /* Owner */
     , (2153713620,   2, 2153713626) /* Container */
     , (2153713620, 8000, 2153713620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713620, 67116700, 1, 100)
     , (2153713620, 67116703, 201, 55)
     , (2153713620, 67116704, 101, 100);
