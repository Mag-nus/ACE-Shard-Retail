INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642506, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642506,   1,      32768) /* ItemType - Caster */
     , (2869642506,   5,         50) /* EncumbranceVal */
     , (2869642506,   9,   16777216) /* ValidLocations - Held */
     , (2869642506,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2869642506,  18,          1) /* UiEffects - Magical */
     , (2869642506,  19,       2588) /* Value */
     , (2869642506,  65,        101) /* Placement - Resting */
     , (2869642506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642506,  94,         16) /* TargetType - Creature */
     , (2869642506, 131,         17) /* MaterialType - Bloodstone */
     , (2869642506, 151,          2) /* HookType - Wall */
     , (2869642506, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642506,   1, False) /* Stuck */
     , (2869642506,  11, True ) /* IgnoreCollisions */
     , (2869642506,  13, True ) /* Ethereal */
     , (2869642506,  14, True ) /* GravityStatus */
     , (2869642506,  19, True ) /* Attackable */
     , (2869642506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642506, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642506,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642506,   1,   33554812) /* Setup */
     , (2869642506,   3,  536870932) /* SoundTable */
     , (2869642506,   6,   67111919) /* PaletteBase */
     , (2869642506,   8,  100668795) /* Icon */
     , (2869642506,  22,  872415275) /* PhysicsEffectTable */
     , (2869642506,  28,         77) /* Spell - LightningBolt3 */
     , (2869642506, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2869642506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642506,   1, 1342539271) /* Owner */
     , (2869642506,   2, 1342539271) /* Container */
     , (2869642506, 8000, 2869642506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2869642506, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869642506, 0, 83889679, 83889679, 0)
     , (2869642506, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869642506, 0, 16778603, 0);
