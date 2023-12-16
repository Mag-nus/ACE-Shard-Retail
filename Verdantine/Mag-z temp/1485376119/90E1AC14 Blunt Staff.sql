INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430708756, 37225, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430708756,   1,      32768) /* ItemType - Caster */
     , (2430708756,   5,         50) /* EncumbranceVal */
     , (2430708756,   9,   16777216) /* ValidLocations - Held */
     , (2430708756,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2430708756,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (2430708756,  19,      20835) /* Value */
     , (2430708756,  65,        101) /* Placement - Resting */
     , (2430708756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430708756,  94,         16) /* TargetType - Creature */
     , (2430708756, 131,         13) /* MaterialType - Aquamarine */
     , (2430708756, 151,          2) /* HookType - Wall */
     , (2430708756, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430708756,   1, False) /* Stuck */
     , (2430708756,  11, True ) /* IgnoreCollisions */
     , (2430708756,  13, True ) /* Ethereal */
     , (2430708756,  14, True ) /* GravityStatus */
     , (2430708756,  19, True ) /* Attackable */
     , (2430708756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2430708756,  39, 0.6000000238418579) /* DefaultScale */
     , (2430708756, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430708756,   1, 'Blunt Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430708756,   1,   33560651) /* Setup */
     , (2430708756,   3,  536870932) /* SoundTable */
     , (2430708756,   6,   67111919) /* PaletteBase */
     , (2430708756,   8,  100690006) /* Icon */
     , (2430708756,  22,  872415275) /* PhysicsEffectTable */
     , (2430708756,  28,         74) /* Spell - FrostBolt6 */
     , (2430708756, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2430708756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430708756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430708756,   1, 2245624532) /* Owner */
     , (2430708756,   2, 2245624532) /* Container */
     , (2430708756, 8000, 2430708756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2430708756, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2430708756, 0, 83894158, 83894158, 0)
     , (2430708756, 0, 83894159, 83894159, 1)
     , (2430708756, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2430708756, 0, 16788048, 0);
