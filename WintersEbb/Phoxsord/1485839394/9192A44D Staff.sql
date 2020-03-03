INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442306637, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442306637,   1,      32768) /* ItemType - Caster */
     , (2442306637,   5,         50) /* EncumbranceVal */
     , (2442306637,   9,   16777216) /* ValidLocations - Held */
     , (2442306637,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2442306637,  18,          1) /* UiEffects - Magical */
     , (2442306637,  19,       4704) /* Value */
     , (2442306637,  65,        101) /* Placement - Resting */
     , (2442306637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442306637,  94,         16) /* TargetType - Creature */
     , (2442306637, 131,         59) /* MaterialType - Copper */
     , (2442306637, 151,          2) /* HookType - Wall */
     , (2442306637, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442306637,   1, False) /* Stuck */
     , (2442306637,  11, True ) /* IgnoreCollisions */
     , (2442306637,  13, True ) /* Ethereal */
     , (2442306637,  14, True ) /* GravityStatus */
     , (2442306637,  19, True ) /* Attackable */
     , (2442306637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442306637,  39, 0.800000011920929) /* DefaultScale */
     , (2442306637, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442306637,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442306637,   1,   33555022) /* Setup */
     , (2442306637,   3,  536870932) /* SoundTable */
     , (2442306637,   6,   67111919) /* PaletteBase */
     , (2442306637,   8,  100669095) /* Icon */
     , (2442306637,  22,  872415275) /* PhysicsEffectTable */
     , (2442306637,  28,         63) /* Spell - AcidStream6 */
     , (2442306637, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2442306637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442306637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442306637,   1, 2442635699) /* Owner */
     , (2442306637,   2, 2442635699) /* Container */
     , (2442306637, 8000, 2442306637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442306637, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442306637, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442306637, 0, 16780142, 0);
