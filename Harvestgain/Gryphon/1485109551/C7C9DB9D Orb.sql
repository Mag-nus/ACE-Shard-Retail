INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894941, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894941,   1,      32768) /* ItemType - Caster */
     , (3351894941,   5,         50) /* EncumbranceVal */
     , (3351894941,   9,   16777216) /* ValidLocations - Held */
     , (3351894941,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351894941,  18,          1) /* UiEffects - Magical */
     , (3351894941,  19,      19220) /* Value */
     , (3351894941,  65,        101) /* Placement - Resting */
     , (3351894941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894941,  94,         16) /* TargetType - Creature */
     , (3351894941, 131,         59) /* MaterialType - Copper */
     , (3351894941, 151,          2) /* HookType - Wall */
     , (3351894941, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894941,   1, False) /* Stuck */
     , (3351894941,  11, True ) /* IgnoreCollisions */
     , (3351894941,  13, True ) /* Ethereal */
     , (3351894941,  14, True ) /* GravityStatus */
     , (3351894941,  19, True ) /* Attackable */
     , (3351894941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894941,  39, 0.6000000238418579) /* DefaultScale */
     , (3351894941, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894941,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894941,   1,   33554669) /* Setup */
     , (3351894941,   3,  536870932) /* SoundTable */
     , (3351894941,   6,   67111928) /* PaletteBase */
     , (3351894941,   8,  100668731) /* Icon */
     , (3351894941,  22,  872415275) /* PhysicsEffectTable */
     , (3351894941,  28,        210) /* Spell - ManaRenewalOther5 */
     , (3351894941, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3351894941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894941,   1, 3351894938) /* Owner */
     , (3351894941,   2, 3351894938) /* Container */
     , (3351894941, 8000, 3351894941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351894941, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894941, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894941, 0, 16778862, 0);
