INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189983, 31819, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189983,   1,      32768) /* ItemType - Caster */
     , (2166189983,   5,         50) /* EncumbranceVal */
     , (2166189983,   9,   16777216) /* ValidLocations - Held */
     , (2166189983,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166189983,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2166189983,  19,      16621) /* Value */
     , (2166189983,  65,        101) /* Placement - Resting */
     , (2166189983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189983,  94,         16) /* TargetType - Creature */
     , (2166189983, 131,         63) /* MaterialType - Silver */
     , (2166189983, 151,          2) /* HookType - Wall */
     , (2166189983, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189983,   1, False) /* Stuck */
     , (2166189983,  11, True ) /* IgnoreCollisions */
     , (2166189983,  13, True ) /* Ethereal */
     , (2166189983,  14, True ) /* GravityStatus */
     , (2166189983,  19, True ) /* Attackable */
     , (2166189983,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189983,  39,     1.5) /* DefaultScale */
     , (2166189983, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189983,   1, 'Slashing Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189983,   1,   33559697) /* Setup */
     , (2166189983,   3,  536870932) /* SoundTable */
     , (2166189983,   6,   67116700) /* PaletteBase */
     , (2166189983,   8,  100688016) /* Icon */
     , (2166189983,  22,  872415275) /* PhysicsEffectTable */
     , (2166189983,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2166189983, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166189983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189983, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189983,   1, 1342799809) /* Owner */
     , (2166189983,   2, 1342799809) /* Container */
     , (2166189983, 8000, 2166189983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189983, 67116700, 1, 100)
     , (2166189983, 67116706, 201, 55)
     , (2166189983, 67116710, 101, 100);
