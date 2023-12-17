INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174321, 37223, 35, 2281792) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174321,   1,      32768) /* ItemType - Caster */
     , (2159174321,   5,         50) /* EncumbranceVal */
     , (2159174321,   9,   16777216) /* ValidLocations - Held */
     , (2159174321,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2159174321,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2159174321,  19,      24053) /* Value */
     , (2159174321,  65,        101) /* Placement - Resting */
     , (2159174321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174321,  94,         16) /* TargetType - Creature */
     , (2159174321, 131,         13) /* MaterialType - Aquamarine */
     , (2159174321, 151,          2) /* HookType - Wall */
     , (2159174321, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174321,   1, False) /* Stuck */
     , (2159174321,  11, True ) /* IgnoreCollisions */
     , (2159174321,  13, True ) /* Ethereal */
     , (2159174321,  14, True ) /* GravityStatus */
     , (2159174321,  19, True ) /* Attackable */
     , (2159174321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2159174321,  39, 0.6000000238418579) /* DefaultScale */
     , (2159174321, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174321,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174321,   1,   33560656) /* Setup */
     , (2159174321,   3,  536870932) /* SoundTable */
     , (2159174321,   6,   67111919) /* PaletteBase */
     , (2159174321,   8,  100690006) /* Icon */
     , (2159174321,  22,  872415275) /* PhysicsEffectTable */
     , (2159174321,  28,         80) /* Spell - LightningBolt6 */
     , (2159174321, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2159174321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174321, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174321,   1, 2159020047) /* Owner */
     , (2159174321,   2, 2159020047) /* Container */
     , (2159174321, 8000, 2159174321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159174321, 67111918, 0, 0, 0);
