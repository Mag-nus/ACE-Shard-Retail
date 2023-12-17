INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364582513, 37223, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364582513,   1,      32768) /* ItemType - Caster */
     , (2364582513,   5,         50) /* EncumbranceVal */
     , (2364582513,   9,   16777216) /* ValidLocations - Held */
     , (2364582513,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2364582513,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2364582513,  19,      18175) /* Value */
     , (2364582513,  65,        101) /* Placement - Resting */
     , (2364582513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364582513,  94,         16) /* TargetType - Creature */
     , (2364582513, 131,         13) /* MaterialType - Aquamarine */
     , (2364582513, 151,          2) /* HookType - Wall */
     , (2364582513, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364582513,   1, False) /* Stuck */
     , (2364582513,  11, True ) /* IgnoreCollisions */
     , (2364582513,  13, True ) /* Ethereal */
     , (2364582513,  14, True ) /* GravityStatus */
     , (2364582513,  19, True ) /* Attackable */
     , (2364582513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364582513,  39, 0.6000000238418579) /* DefaultScale */
     , (2364582513, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364582513,   1, 'Slashing Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364582513,   1,   33560656) /* Setup */
     , (2364582513,   3,  536870932) /* SoundTable */
     , (2364582513,   6,   67111919) /* PaletteBase */
     , (2364582513,   8,  100690006) /* Icon */
     , (2364582513,  22,  872415275) /* PhysicsEffectTable */
     , (2364582513,  28,         97) /* Spell - WhirlingBlade6 */
     , (2364582513, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2364582513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2364582513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364582513,   1, 1342220523) /* Owner */
     , (2364582513,   2, 1342220523) /* Container */
     , (2364582513, 8000, 2364582513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364582513, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364582513, 0, 83894158, 83894158, 0)
     , (2364582513, 0, 83894159, 83894159, 1)
     , (2364582513, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364582513, 0, 16788048, 0);
