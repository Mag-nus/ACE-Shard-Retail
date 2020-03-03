INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829669, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829669,   1,      32768) /* ItemType - Caster */
     , (3685829669,   5,         50) /* EncumbranceVal */
     , (3685829669,   9,   16777216) /* ValidLocations - Held */
     , (3685829669,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685829669,  18,          1) /* UiEffects - Magical */
     , (3685829669,  19,       1432) /* Value */
     , (3685829669,  65,        101) /* Placement - Resting */
     , (3685829669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829669,  94,         16) /* TargetType - Creature */
     , (3685829669, 131,         60) /* MaterialType - Gold */
     , (3685829669, 151,          2) /* HookType - Wall */
     , (3685829669, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829669,   1, False) /* Stuck */
     , (3685829669,  11, True ) /* IgnoreCollisions */
     , (3685829669,  13, True ) /* Ethereal */
     , (3685829669,  14, True ) /* GravityStatus */
     , (3685829669,  19, True ) /* Attackable */
     , (3685829669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829669, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829669,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829669,   1,   33554812) /* Setup */
     , (3685829669,   3,  536870932) /* SoundTable */
     , (3685829669,   6,   67111919) /* PaletteBase */
     , (3685829669,   8,  100668797) /* Icon */
     , (3685829669,  22,  872415275) /* PhysicsEffectTable */
     , (3685829669,  28,         87) /* Spell - ForceBolt2 */
     , (3685829669, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685829669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829669,   1, 1342283587) /* Owner */
     , (3685829669,   2, 1342283587) /* Container */
     , (3685829669, 8000, 3685829669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829669, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829669, 0, 83889679, 83889679, 0)
     , (3685829669, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829669, 0, 16778603, 0);
