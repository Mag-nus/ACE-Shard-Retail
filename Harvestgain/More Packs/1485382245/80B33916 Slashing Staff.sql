INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229206, 37223, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229206,   1,      32768) /* ItemType - Caster */
     , (2159229206,   5,         50) /* EncumbranceVal */
     , (2159229206,   9,   16777216) /* ValidLocations - Held */
     , (2159229206,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159229206,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2159229206,  19,      11833) /* Value */
     , (2159229206,  65,        101) /* Placement - Resting */
     , (2159229206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229206,  94,         16) /* TargetType - Creature */
     , (2159229206, 131,         63) /* MaterialType - Silver */
     , (2159229206, 151,          2) /* HookType - Wall */
     , (2159229206, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229206,   1, False) /* Stuck */
     , (2159229206,  11, True ) /* IgnoreCollisions */
     , (2159229206,  13, True ) /* Ethereal */
     , (2159229206,  14, True ) /* GravityStatus */
     , (2159229206,  19, True ) /* Attackable */
     , (2159229206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159229206,  39, 0.6000000238418579) /* DefaultScale */
     , (2159229206, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229206,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229206,   1,   33560656) /* Setup */
     , (2159229206,   3,  536870932) /* SoundTable */
     , (2159229206,   6,   67111919) /* PaletteBase */
     , (2159229206,   8,  100690003) /* Icon */
     , (2159229206,  22,  872415275) /* PhysicsEffectTable */
     , (2159229206,  28,       2122) /* Spell - AcidStream7 */
     , (2159229206, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159229206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229206,   1, 1343210271) /* Owner */
     , (2159229206,   2, 1343210271) /* Container */
     , (2159229206, 8000, 2159229206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229206, 67111920, 0, 0, 0);
