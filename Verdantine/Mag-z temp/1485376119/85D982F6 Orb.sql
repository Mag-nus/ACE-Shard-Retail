INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245624566, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245624566,   1,      32768) /* ItemType - Caster */
     , (2245624566,   5,         50) /* EncumbranceVal */
     , (2245624566,   9,   16777216) /* ValidLocations - Held */
     , (2245624566,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245624566,  18,          1) /* UiEffects - Magical */
     , (2245624566,  19,      37606) /* Value */
     , (2245624566,  65,        101) /* Placement - Resting */
     , (2245624566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245624566,  94,         16) /* TargetType - Creature */
     , (2245624566, 131,         62) /* MaterialType - Pyreal */
     , (2245624566, 151,          2) /* HookType - Wall */
     , (2245624566, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245624566,   1, False) /* Stuck */
     , (2245624566,  11, True ) /* IgnoreCollisions */
     , (2245624566,  13, True ) /* Ethereal */
     , (2245624566,  14, True ) /* GravityStatus */
     , (2245624566,  19, True ) /* Attackable */
     , (2245624566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245624566,  39, 0.600000023841858) /* DefaultScale */
     , (2245624566, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245624566,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624566,   1,   33554669) /* Setup */
     , (2245624566,   3,  536870932) /* SoundTable */
     , (2245624566,   6,   67111928) /* PaletteBase */
     , (2245624566,   8,  100668725) /* Icon */
     , (2245624566,  22,  872415275) /* PhysicsEffectTable */
     , (2245624566,  28,       1360) /* Spell - EnduranceOther6 */
     , (2245624566, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245624566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245624566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624566,   1, 2245624607) /* Owner */
     , (2245624566,   2, 2245624607) /* Container */
     , (2245624566, 8000, 2245624566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245624566, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245624566, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245624566, 0, 16778862, 0);
