INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361866346, 49282, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361866346,   1,        128) /* ItemType - Misc */
     , (3361866346,   5,         50) /* EncumbranceVal */
     , (3361866346,  16,          8) /* ItemUseable - Contained */
     , (3361866346,  18,        256) /* UiEffects - Acid */
     , (3361866346,  19,       4000) /* Value */
     , (3361866346,  65,        101) /* Placement - Resting */
     , (3361866346,  91,         50) /* MaxStructure */
     , (3361866346,  92,         50) /* Structure */
     , (3361866346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361866346,  94,         16) /* TargetType - Creature */
     , (3361866346, 280,        213) /* SharedCooldown */
     , (3361866346, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361866346,   1, False) /* Stuck */
     , (3361866346,  11, True ) /* IgnoreCollisions */
     , (3361866346,  13, True ) /* Ethereal */
     , (3361866346,  14, True ) /* GravityStatus */
     , (3361866346,  19, True ) /* Attackable */
     , (3361866346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361866346,  39, 0.400000005960464) /* DefaultScale */
     , (3361866346, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361866346,   1, 'Acid K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361866346,   1,   33554817) /* Setup */
     , (3361866346,   3,  536870932) /* SoundTable */
     , (3361866346,   6,   67111919) /* PaletteBase */
     , (3361866346,   8,  100693039) /* Icon */
     , (3361866346,  22,  872415275) /* PhysicsEffectTable */
     , (3361866346,  50,  100693026) /* IconOverlay */
     , (3361866346,  52,  100693024) /* IconUnderlay */
     , (3361866346, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3361866346, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3361866346, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3361866346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361866346,   1, 1343357091) /* Owner */
     , (3361866346,   2, 1343357091) /* Container */
     , (3361866346, 8000, 3361866346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361866346, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361866346, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361866346, 0, 16777882, 0);
