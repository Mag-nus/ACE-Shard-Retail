INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765735, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765735,   1,      32768) /* ItemType - Caster */
     , (2779765735,   5,         50) /* EncumbranceVal */
     , (2779765735,   9,   16777216) /* ValidLocations - Held */
     , (2779765735,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779765735,  18,          1) /* UiEffects - Magical */
     , (2779765735,  19,      19009) /* Value */
     , (2779765735,  65,        101) /* Placement - Resting */
     , (2779765735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765735,  94,         16) /* TargetType - Creature */
     , (2779765735, 131,         20) /* MaterialType - Diamond */
     , (2779765735, 151,          2) /* HookType - Wall */
     , (2779765735, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765735,   1, False) /* Stuck */
     , (2779765735,  11, True ) /* IgnoreCollisions */
     , (2779765735,  13, True ) /* Ethereal */
     , (2779765735,  14, True ) /* GravityStatus */
     , (2779765735,  19, True ) /* Attackable */
     , (2779765735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765735,  39, 0.800000011920929) /* DefaultScale */
     , (2779765735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765735,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765735,   1,   33555022) /* Setup */
     , (2779765735,   3,  536870932) /* SoundTable */
     , (2779765735,   6,   67111919) /* PaletteBase */
     , (2779765735,   8,  100669102) /* Icon */
     , (2779765735,  22,  872415275) /* PhysicsEffectTable */
     , (2779765735,  28,         95) /* Spell - WhirlingBlade4 */
     , (2779765735, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2779765735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765735,   1, 1342321228) /* Owner */
     , (2779765735,   2, 1342321228) /* Container */
     , (2779765735, 8000, 2779765735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765735, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765735, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765735, 0, 16780142, 0);
