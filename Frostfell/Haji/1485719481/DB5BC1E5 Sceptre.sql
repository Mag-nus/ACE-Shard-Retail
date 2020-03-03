INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680223717, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680223717,   1,      32768) /* ItemType - Caster */
     , (3680223717,   5,         50) /* EncumbranceVal */
     , (3680223717,   9,   16777216) /* ValidLocations - Held */
     , (3680223717,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3680223717,  18,          1) /* UiEffects - Magical */
     , (3680223717,  19,       5344) /* Value */
     , (3680223717,  65,        101) /* Placement - Resting */
     , (3680223717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680223717,  94,         16) /* TargetType - Creature */
     , (3680223717, 131,         57) /* MaterialType - Brass */
     , (3680223717, 151,          2) /* HookType - Wall */
     , (3680223717, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680223717,   1, False) /* Stuck */
     , (3680223717,  11, True ) /* IgnoreCollisions */
     , (3680223717,  13, True ) /* Ethereal */
     , (3680223717,  14, True ) /* GravityStatus */
     , (3680223717,  19, True ) /* Attackable */
     , (3680223717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680223717, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680223717,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680223717,   1,   33554704) /* Setup */
     , (3680223717,   3,  536870932) /* SoundTable */
     , (3680223717,   6,   67111919) /* PaletteBase */
     , (3680223717,   8,  100668793) /* Icon */
     , (3680223717,  22,  872415275) /* PhysicsEffectTable */
     , (3680223717,  28,         83) /* Spell - FlameBolt4 */
     , (3680223717, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3680223717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680223717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680223717,   1, 1342181842) /* Owner */
     , (3680223717,   2, 1342181842) /* Container */
     , (3680223717, 8000, 3680223717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680223717, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680223717, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680223717, 0, 16778510, 0);
