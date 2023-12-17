INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539900, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539900,   1,      32768) /* ItemType - Caster */
     , (2906539900,   5,         50) /* EncumbranceVal */
     , (2906539900,   9,   16777216) /* ValidLocations - Held */
     , (2906539900,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2906539900,  18,          1) /* UiEffects - Magical */
     , (2906539900,  19,      10636) /* Value */
     , (2906539900,  65,        101) /* Placement - Resting */
     , (2906539900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539900,  94,         16) /* TargetType - Creature */
     , (2906539900, 131,         61) /* MaterialType - Iron */
     , (2906539900, 151,          2) /* HookType - Wall */
     , (2906539900, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539900,   1, False) /* Stuck */
     , (2906539900,  11, True ) /* IgnoreCollisions */
     , (2906539900,  13, True ) /* Ethereal */
     , (2906539900,  14, True ) /* GravityStatus */
     , (2906539900,  19, True ) /* Attackable */
     , (2906539900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539900,  39, 0.800000011920929) /* DefaultScale */
     , (2906539900, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539900,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539900,   1,   33555022) /* Setup */
     , (2906539900,   3,  536870932) /* SoundTable */
     , (2906539900,   6,   67111919) /* PaletteBase */
     , (2906539900,   8,  100669096) /* Icon */
     , (2906539900,  22,  872415275) /* PhysicsEffectTable */
     , (2906539900,  28,         74) /* Spell - FrostBolt6 */
     , (2906539900, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2906539900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539900,   1, 2906539897) /* Owner */
     , (2906539900,   2, 2906539897) /* Container */
     , (2906539900, 8000, 2906539900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539900, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539900, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539900, 0, 16780142, 0);
