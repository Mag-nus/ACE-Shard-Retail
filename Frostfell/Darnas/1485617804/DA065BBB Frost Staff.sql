INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849787, 37221, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849787,   1,      32768) /* ItemType - Caster */
     , (3657849787,   5,         50) /* EncumbranceVal */
     , (3657849787,   9,   16777216) /* ValidLocations - Held */
     , (3657849787,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849787,  18,        129) /* UiEffects - Magical, Frost */
     , (3657849787,  19,       8718) /* Value */
     , (3657849787,  65,        101) /* Placement - Resting */
     , (3657849787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849787,  94,         16) /* TargetType - Creature */
     , (3657849787, 131,         22) /* MaterialType - FireOpal */
     , (3657849787, 151,          2) /* HookType - Wall */
     , (3657849787, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849787,   1, False) /* Stuck */
     , (3657849787,  11, True ) /* IgnoreCollisions */
     , (3657849787,  13, True ) /* Ethereal */
     , (3657849787,  14, True ) /* GravityStatus */
     , (3657849787,  19, True ) /* Attackable */
     , (3657849787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849787,  39, 0.6000000238418579) /* DefaultScale */
     , (3657849787, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849787,   1, 'Frost Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849787,   1,   33560654) /* Setup */
     , (3657849787,   3,  536870932) /* SoundTable */
     , (3657849787,   6,   67111919) /* PaletteBase */
     , (3657849787,   8,  100690004) /* Icon */
     , (3657849787,  22,  872415275) /* PhysicsEffectTable */
     , (3657849787,  28,       2144) /* Spell - ShockWave7 */
     , (3657849787, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849787,   1, 3657849781) /* Owner */
     , (3657849787,   2, 3657849781) /* Container */
     , (3657849787, 8000, 3657849787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849787, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849787, 0, 83894158, 83894158, 0)
     , (3657849787, 0, 83894159, 83894159, 1)
     , (3657849787, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849787, 0, 16788048, 0);
