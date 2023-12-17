INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299836, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299836,   1,      32768) /* ItemType - Caster */
     , (2217299836,   5,         50) /* EncumbranceVal */
     , (2217299836,   9,   16777216) /* ValidLocations - Held */
     , (2217299836,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2217299836,  18,        129) /* UiEffects - Magical, Frost */
     , (2217299836,  19,      12850) /* Value */
     , (2217299836,  65,        101) /* Placement - Resting */
     , (2217299836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299836,  94,         16) /* TargetType - Creature */
     , (2217299836, 131,         63) /* MaterialType - Silver */
     , (2217299836, 151,          2) /* HookType - Wall */
     , (2217299836, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299836,   1, False) /* Stuck */
     , (2217299836,  11, True ) /* IgnoreCollisions */
     , (2217299836,  13, True ) /* Ethereal */
     , (2217299836,  14, True ) /* GravityStatus */
     , (2217299836,  19, True ) /* Attackable */
     , (2217299836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299836,  39, 0.6000000238418579) /* DefaultScale */
     , (2217299836, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299836,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299836,   1,   33560654) /* Setup */
     , (2217299836,   3,  536870932) /* SoundTable */
     , (2217299836,   6,   67111919) /* PaletteBase */
     , (2217299836,   8,  100690003) /* Icon */
     , (2217299836,  22,  872415275) /* PhysicsEffectTable */
     , (2217299836,  28,       2136) /* Spell - FrostBolt7 */
     , (2217299836, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2217299836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217299836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299836,   1, 2217299825) /* Owner */
     , (2217299836,   2, 2217299825) /* Container */
     , (2217299836, 8000, 2217299836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2217299836, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299836, 0, 83894158, 83894158, 0)
     , (2217299836, 0, 83894159, 83894159, 1)
     , (2217299836, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299836, 0, 16788048, 0);
