INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567854, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567854,   1,      32768) /* ItemType - Caster */
     , (3623567854,   5,         50) /* EncumbranceVal */
     , (3623567854,   9,   16777216) /* ValidLocations - Held */
     , (3623567854,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3623567854,  18,          1) /* UiEffects - Magical */
     , (3623567854,  19,       1112) /* Value */
     , (3623567854,  65,        101) /* Placement - Resting */
     , (3623567854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567854,  94,         16) /* TargetType - Creature */
     , (3623567854, 131,         30) /* MaterialType - Malachite */
     , (3623567854, 151,          2) /* HookType - Wall */
     , (3623567854, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567854,   1, False) /* Stuck */
     , (3623567854,  11, True ) /* IgnoreCollisions */
     , (3623567854,  13, True ) /* Ethereal */
     , (3623567854,  14, True ) /* GravityStatus */
     , (3623567854,  19, True ) /* Attackable */
     , (3623567854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567854, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567854,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567854,   1,   33554704) /* Setup */
     , (3623567854,   3,  536870932) /* SoundTable */
     , (3623567854,   6,   67111919) /* PaletteBase */
     , (3623567854,   8,  100668801) /* Icon */
     , (3623567854,  22,  872415275) /* PhysicsEffectTable */
     , (3623567854,  28,         87) /* Spell - ForceBolt2 */
     , (3623567854, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3623567854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567854,   1, 3623567863) /* Owner */
     , (3623567854,   2, 3623567863) /* Container */
     , (3623567854, 8000, 3623567854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567854, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567854, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567854, 0, 16778510, 0);
