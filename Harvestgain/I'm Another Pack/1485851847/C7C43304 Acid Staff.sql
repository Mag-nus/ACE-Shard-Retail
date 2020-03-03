INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524100, 37224, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524100,   1,      32768) /* ItemType - Caster */
     , (3351524100,   5,         50) /* EncumbranceVal */
     , (3351524100,   9,   16777216) /* ValidLocations - Held */
     , (3351524100,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3351524100,  18,        257) /* UiEffects - Magical, Acid */
     , (3351524100,  19,      29635) /* Value */
     , (3351524100,  65,        101) /* Placement - Resting */
     , (3351524100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524100,  94,         16) /* TargetType - Creature */
     , (3351524100, 131,         33) /* MaterialType - Opal */
     , (3351524100, 151,          2) /* HookType - Wall */
     , (3351524100, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524100,   1, False) /* Stuck */
     , (3351524100,  11, True ) /* IgnoreCollisions */
     , (3351524100,  13, True ) /* Ethereal */
     , (3351524100,  14, True ) /* GravityStatus */
     , (3351524100,  19, True ) /* Attackable */
     , (3351524100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524100,  39, 0.600000023841858) /* DefaultScale */
     , (3351524100, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524100,   1, 'Acid Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524100,   1,   33560650) /* Setup */
     , (3351524100,   3,  536870932) /* SoundTable */
     , (3351524100,   6,   67111919) /* PaletteBase */
     , (3351524100,   8,  100690006) /* Icon */
     , (3351524100,  22,  872415275) /* PhysicsEffectTable */
     , (3351524100,  28,       2128) /* Spell - FlameBolt7 */
     , (3351524100, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351524100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524100,   1, 3351524090) /* Owner */
     , (3351524100,   2, 3351524090) /* Container */
     , (3351524100, 8000, 3351524100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524100, 67111918, 0, 0);
