INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704668666, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704668666,   1,      32768) /* ItemType - Caster */
     , (3704668666,   5,         50) /* EncumbranceVal */
     , (3704668666,   9,   16777216) /* ValidLocations - Held */
     , (3704668666,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (3704668666,  18,          1) /* UiEffects - Magical */
     , (3704668666,  19,       4797) /* Value */
     , (3704668666,  65,        101) /* Placement - Resting */
     , (3704668666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704668666,  94,         16) /* TargetType - Creature */
     , (3704668666, 131,         60) /* MaterialType - Gold */
     , (3704668666, 151,          2) /* HookType - Wall */
     , (3704668666, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704668666,   1, False) /* Stuck */
     , (3704668666,  11, True ) /* IgnoreCollisions */
     , (3704668666,  13, True ) /* Ethereal */
     , (3704668666,  14, True ) /* GravityStatus */
     , (3704668666,  19, True ) /* Attackable */
     , (3704668666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704668666,  39, 0.600000023841858) /* DefaultScale */
     , (3704668666, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704668666,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668666,   1,   33554669) /* Setup */
     , (3704668666,   3,  536870932) /* SoundTable */
     , (3704668666,   6,   67111928) /* PaletteBase */
     , (3704668666,   8,  100668722) /* Icon */
     , (3704668666,  22,  872415275) /* PhysicsEffectTable */
     , (3704668666,  28,        160) /* Spell - RegenerationOther2 */
     , (3704668666, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3704668666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704668666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704668666,   1, 3704724097) /* Owner */
     , (3704668666,   2, 3704724097) /* Container */
     , (3704668666, 8000, 3704668666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704668666, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704668666, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704668666, 0, 16778862, 0);
