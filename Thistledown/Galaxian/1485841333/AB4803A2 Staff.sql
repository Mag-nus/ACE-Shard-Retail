INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873623458, 2547, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873623458,   1,      32768) /* ItemType - Caster */
     , (2873623458,   5,         50) /* EncumbranceVal */
     , (2873623458,   9,   16777216) /* ValidLocations - Held */
     , (2873623458,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2873623458,  18,          1) /* UiEffects - Magical */
     , (2873623458,  19,       1837) /* Value */
     , (2873623458,  65,        101) /* Placement - Resting */
     , (2873623458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873623458,  94,         16) /* TargetType - Creature */
     , (2873623458, 131,         63) /* MaterialType - Silver */
     , (2873623458, 151,          2) /* HookType - Wall */
     , (2873623458, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873623458,   1, False) /* Stuck */
     , (2873623458,  11, True ) /* IgnoreCollisions */
     , (2873623458,  13, True ) /* Ethereal */
     , (2873623458,  14, True ) /* GravityStatus */
     , (2873623458,  19, True ) /* Attackable */
     , (2873623458,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873623458,  39, 0.800000011920929) /* DefaultScale */
     , (2873623458, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873623458,   1, 'Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873623458,   1,   33555022) /* Setup */
     , (2873623458,   3,  536870932) /* SoundTable */
     , (2873623458,   6,   67111919) /* PaletteBase */
     , (2873623458,   8,  100669096) /* Icon */
     , (2873623458,  22,  872415275) /* PhysicsEffectTable */
     , (2873623458,  28,         59) /* Spell - AcidStream2 */
     , (2873623458, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2873623458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873623458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873623458,   1, 1342826002) /* Owner */
     , (2873623458,   2, 1342826002) /* Container */
     , (2873623458, 8000, 2873623458) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2873623458, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873623458, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873623458, 0, 16780142, 0);
