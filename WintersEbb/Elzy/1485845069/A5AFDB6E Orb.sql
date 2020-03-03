INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765614, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765614,   1,      32768) /* ItemType - Caster */
     , (2779765614,   5,         50) /* EncumbranceVal */
     , (2779765614,   9,   16777216) /* ValidLocations - Held */
     , (2779765614,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2779765614,  18,          1) /* UiEffects - Magical */
     , (2779765614,  19,      15760) /* Value */
     , (2779765614,  65,        101) /* Placement - Resting */
     , (2779765614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765614,  94,         16) /* TargetType - Creature */
     , (2779765614, 131,         49) /* MaterialType - YellowTopaz */
     , (2779765614, 151,          2) /* HookType - Wall */
     , (2779765614, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765614,   1, False) /* Stuck */
     , (2779765614,  11, True ) /* IgnoreCollisions */
     , (2779765614,  13, True ) /* Ethereal */
     , (2779765614,  14, True ) /* GravityStatus */
     , (2779765614,  19, True ) /* Attackable */
     , (2779765614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765614,  39, 0.600000023841858) /* DefaultScale */
     , (2779765614, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765614,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765614,   1,   33554669) /* Setup */
     , (2779765614,   3,  536870932) /* SoundTable */
     , (2779765614,   6,   67111928) /* PaletteBase */
     , (2779765614,   8,  100668722) /* Icon */
     , (2779765614,  22,  872415275) /* PhysicsEffectTable */
     , (2779765614,  28,        185) /* Spell - RejuvenationOther3 */
     , (2779765614, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779765614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765614,   1, 1342321228) /* Owner */
     , (2779765614,   2, 1342321228) /* Container */
     , (2779765614, 8000, 2779765614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779765614, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765614, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765614, 0, 16778862, 0);
