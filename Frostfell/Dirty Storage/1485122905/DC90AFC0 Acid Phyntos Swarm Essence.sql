INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469696, 49530, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469696,   1,        128) /* ItemType - Misc */
     , (3700469696,   5,         50) /* EncumbranceVal */
     , (3700469696,  16,          8) /* ItemUseable - Contained */
     , (3700469696,  18,        256) /* UiEffects - Acid */
     , (3700469696,  19,      10000) /* Value */
     , (3700469696,  65,        101) /* Placement - Resting */
     , (3700469696,  91,         50) /* MaxStructure */
     , (3700469696,  92,         50) /* Structure */
     , (3700469696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469696,  94,         16) /* TargetType - Creature */
     , (3700469696, 280,        213) /* SharedCooldown */
     , (3700469696, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469696,   1, False) /* Stuck */
     , (3700469696,  11, True ) /* IgnoreCollisions */
     , (3700469696,  13, True ) /* Ethereal */
     , (3700469696,  14, True ) /* GravityStatus */
     , (3700469696,  19, True ) /* Attackable */
     , (3700469696,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469696,  39, 0.400000005960464) /* DefaultScale */
     , (3700469696, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469696,   1, 'Acid Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469696,   1,   33554817) /* Setup */
     , (3700469696,   3,  536870932) /* SoundTable */
     , (3700469696,   6,   67111919) /* PaletteBase */
     , (3700469696,   8,  100667450) /* Icon */
     , (3700469696,  22,  872415275) /* PhysicsEffectTable */
     , (3700469696,  50,  100693032) /* IconOverlay */
     , (3700469696,  52,  100693024) /* IconUnderlay */
     , (3700469696, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3700469696, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3700469696, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700469696, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469696,   1, 3700469691) /* Owner */
     , (3700469696,   2, 3700469691) /* Container */
     , (3700469696, 8000, 3700469696) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469696, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469696, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469696, 0, 16777882, 0);
