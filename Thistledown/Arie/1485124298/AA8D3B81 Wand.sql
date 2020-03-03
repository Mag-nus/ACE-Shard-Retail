INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382529, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382529,   1,      32768) /* ItemType - Caster */
     , (2861382529,   5,         50) /* EncumbranceVal */
     , (2861382529,   9,   16777216) /* ValidLocations - Held */
     , (2861382529,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2861382529,  18,          1) /* UiEffects - Magical */
     , (2861382529,  19,      16810) /* Value */
     , (2861382529,  65,        101) /* Placement - Resting */
     , (2861382529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382529,  94,         16) /* TargetType - Creature */
     , (2861382529, 131,         20) /* MaterialType - Diamond */
     , (2861382529, 151,          2) /* HookType - Wall */
     , (2861382529, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382529,   1, False) /* Stuck */
     , (2861382529,  11, True ) /* IgnoreCollisions */
     , (2861382529,  13, True ) /* Ethereal */
     , (2861382529,  14, True ) /* GravityStatus */
     , (2861382529,  19, True ) /* Attackable */
     , (2861382529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382529, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382529,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382529,   1,   33554812) /* Setup */
     , (2861382529,   3,  536870932) /* SoundTable */
     , (2861382529,   6,   67111919) /* PaletteBase */
     , (2861382529,   8,  100668799) /* Icon */
     , (2861382529,  22,  872415275) /* PhysicsEffectTable */
     , (2861382529,  28,         78) /* Spell - LightningBolt4 */
     , (2861382529, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2861382529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382529,   1, 2861382552) /* Owner */
     , (2861382529,   2, 2861382552) /* Container */
     , (2861382529, 8000, 2861382529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382529, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382529, 0, 83889679, 83889679, 0)
     , (2861382529, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382529, 0, 16778603, 0);
