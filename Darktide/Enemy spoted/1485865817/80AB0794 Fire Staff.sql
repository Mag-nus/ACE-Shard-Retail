INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158692244, 37220, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158692244,   1,      32768) /* ItemType - Caster */
     , (2158692244,   5,         50) /* EncumbranceVal */
     , (2158692244,   9,   16777216) /* ValidLocations - Held */
     , (2158692244,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158692244,  18,         33) /* UiEffects - Magical, Fire */
     , (2158692244,  19,      28852) /* Value */
     , (2158692244,  65,        101) /* Placement - Resting */
     , (2158692244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158692244,  94,         16) /* TargetType - Creature */
     , (2158692244, 131,         38) /* MaterialType - Ruby */
     , (2158692244, 151,          2) /* HookType - Wall */
     , (2158692244, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158692244,   1, False) /* Stuck */
     , (2158692244,  11, True ) /* IgnoreCollisions */
     , (2158692244,  13, True ) /* Ethereal */
     , (2158692244,  14, True ) /* GravityStatus */
     , (2158692244,  19, True ) /* Attackable */
     , (2158692244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158692244,  39, 0.6000000238418579) /* DefaultScale */
     , (2158692244, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158692244,   1, 'Fire Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692244,   1,   33560653) /* Setup */
     , (2158692244,   3,  536870932) /* SoundTable */
     , (2158692244,   6,   67111919) /* PaletteBase */
     , (2158692244,   8,  100690004) /* Icon */
     , (2158692244,  22,  872415275) /* PhysicsEffectTable */
     , (2158692244,  28,       4439) /* Spell - FlameBolt8 */
     , (2158692244, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158692244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158692244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158692244,   1, 1343809061) /* Owner */
     , (2158692244,   2, 1343809061) /* Container */
     , (2158692244, 8000, 2158692244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158692244, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158692244, 0, 83894158, 83894158, 0)
     , (2158692244, 0, 83894159, 83894159, 1)
     , (2158692244, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158692244, 0, 16788048, 0);
