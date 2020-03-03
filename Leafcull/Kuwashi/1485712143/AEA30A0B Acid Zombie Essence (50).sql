INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929920523, 48972, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929920523,   1,        128) /* ItemType - Misc */
     , (2929920523,   5,         50) /* EncumbranceVal */
     , (2929920523,  16,          8) /* ItemUseable - Contained */
     , (2929920523,  18,        256) /* UiEffects - Acid */
     , (2929920523,  19,       4000) /* Value */
     , (2929920523,  65,        101) /* Placement - Resting */
     , (2929920523,  91,         50) /* MaxStructure */
     , (2929920523,  92,         50) /* Structure */
     , (2929920523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929920523,  94,         16) /* TargetType - Creature */
     , (2929920523, 280,        213) /* SharedCooldown */
     , (2929920523, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929920523,   1, False) /* Stuck */
     , (2929920523,  11, True ) /* IgnoreCollisions */
     , (2929920523,  13, True ) /* Ethereal */
     , (2929920523,  14, True ) /* GravityStatus */
     , (2929920523,  19, True ) /* Attackable */
     , (2929920523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929920523,  39, 0.400000005960464) /* DefaultScale */
     , (2929920523, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929920523,   1, 'Acid Zombie Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929920523,   1,   33554817) /* Setup */
     , (2929920523,   3,  536870932) /* SoundTable */
     , (2929920523,   6,   67111919) /* PaletteBase */
     , (2929920523,   8,  100667942) /* Icon */
     , (2929920523,  22,  872415275) /* PhysicsEffectTable */
     , (2929920523,  50,  100693026) /* IconOverlay */
     , (2929920523,  52,  100693024) /* IconUnderlay */
     , (2929920523, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2929920523, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2929920523, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2929920523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929920523,   1, 1343206897) /* Owner */
     , (2929920523,   2, 1343206897) /* Container */
     , (2929920523, 8000, 2929920523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929920523, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929920523, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929920523, 0, 16777882, 0);
