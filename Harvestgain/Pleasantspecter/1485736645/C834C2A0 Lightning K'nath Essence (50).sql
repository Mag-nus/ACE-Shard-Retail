INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358900896, 49289, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358900896,   1,        128) /* ItemType - Misc */
     , (3358900896,   5,         50) /* EncumbranceVal */
     , (3358900896,  16,          8) /* ItemUseable - Contained */
     , (3358900896,  18,         64) /* UiEffects - Lightning */
     , (3358900896,  19,       4000) /* Value */
     , (3358900896,  65,        101) /* Placement - Resting */
     , (3358900896,  91,         50) /* MaxStructure */
     , (3358900896,  92,         50) /* Structure */
     , (3358900896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358900896,  94,         16) /* TargetType - Creature */
     , (3358900896, 280,        213) /* SharedCooldown */
     , (3358900896, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358900896,   1, False) /* Stuck */
     , (3358900896,  11, True ) /* IgnoreCollisions */
     , (3358900896,  13, True ) /* Ethereal */
     , (3358900896,  14, True ) /* GravityStatus */
     , (3358900896,  19, True ) /* Attackable */
     , (3358900896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358900896,  39, 0.4000000059604645) /* DefaultScale */
     , (3358900896, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358900896,   1, 'Lightning K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358900896,   1,   33554817) /* Setup */
     , (3358900896,   3,  536870932) /* SoundTable */
     , (3358900896,   6,   67111919) /* PaletteBase */
     , (3358900896,   8,  100693040) /* Icon */
     , (3358900896,  22,  872415275) /* PhysicsEffectTable */
     , (3358900896,  50,  100693026) /* IconOverlay */
     , (3358900896,  52,  100693024) /* IconUnderlay */
     , (3358900896, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3358900896, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3358900896, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3358900896, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358900896,   1, 1343357542) /* Owner */
     , (3358900896,   2, 1343357542) /* Container */
     , (3358900896, 8000, 3358900896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358900896, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358900896, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358900896, 0, 16777882, 0);
