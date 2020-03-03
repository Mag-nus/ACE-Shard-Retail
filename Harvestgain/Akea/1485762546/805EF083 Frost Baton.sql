INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705603, 31824, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705603,   1,      32768) /* ItemType - Caster */
     , (2153705603,   5,         50) /* EncumbranceVal */
     , (2153705603,   9,   16777216) /* ValidLocations - Held */
     , (2153705603,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705603,  18,        129) /* UiEffects - Magical, Frost */
     , (2153705603,  19,       9511) /* Value */
     , (2153705603,  65,        101) /* Placement - Resting */
     , (2153705603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705603,  94,         16) /* TargetType - Creature */
     , (2153705603, 131,         58) /* MaterialType - Bronze */
     , (2153705603, 151,          2) /* HookType - Wall */
     , (2153705603, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705603,   1, False) /* Stuck */
     , (2153705603,  11, True ) /* IgnoreCollisions */
     , (2153705603,  13, True ) /* Ethereal */
     , (2153705603,  14, True ) /* GravityStatus */
     , (2153705603,  19, True ) /* Attackable */
     , (2153705603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705603,  39,     1.5) /* DefaultScale */
     , (2153705603, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705603,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705603,   1,   33559639) /* Setup */
     , (2153705603,   3,  536870932) /* SoundTable */
     , (2153705603,   6,   67116700) /* PaletteBase */
     , (2153705603,   8,  100688011) /* Icon */
     , (2153705603,  22,  872415275) /* PhysicsEffectTable */
     , (2153705603,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2153705603, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705603,   1, 1343032527) /* Owner */
     , (2153705603,   2, 1343032527) /* Container */
     , (2153705603, 8000, 2153705603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705603, 67116700, 1, 100)
     , (2153705603, 67116701, 201, 55)
     , (2153705603, 67116705, 101, 100);
