INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870228302, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870228302,   1,      32768) /* ItemType - Caster */
     , (2870228302,   5,         50) /* EncumbranceVal */
     , (2870228302,   9,   16777216) /* ValidLocations - Held */
     , (2870228302,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2870228302,  18,          1) /* UiEffects - Magical */
     , (2870228302,  19,       4464) /* Value */
     , (2870228302,  65,        101) /* Placement - Resting */
     , (2870228302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870228302,  94,         16) /* TargetType - Creature */
     , (2870228302, 131,         63) /* MaterialType - Silver */
     , (2870228302, 151,          2) /* HookType - Wall */
     , (2870228302, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870228302,   1, False) /* Stuck */
     , (2870228302,  11, True ) /* IgnoreCollisions */
     , (2870228302,  13, True ) /* Ethereal */
     , (2870228302,  14, True ) /* GravityStatus */
     , (2870228302,  19, True ) /* Attackable */
     , (2870228302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870228302, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870228302,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870228302,   1,   33554704) /* Setup */
     , (2870228302,   3,  536870932) /* SoundTable */
     , (2870228302,   6,   67111919) /* PaletteBase */
     , (2870228302,   8,  100668792) /* Icon */
     , (2870228302,  22,  872415275) /* PhysicsEffectTable */
     , (2870228302,  28,         67) /* Spell - ShockWave4 */
     , (2870228302, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2870228302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870228302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870228302,   1, 2870414476) /* Owner */
     , (2870228302,   2, 2870414476) /* Container */
     , (2870228302, 8000, 2870228302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870228302, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870228302, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870228302, 0, 16778510, 0);
