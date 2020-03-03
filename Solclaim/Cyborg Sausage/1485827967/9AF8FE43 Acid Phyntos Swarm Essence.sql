INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600009283, 49530, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600009283,   1,        128) /* ItemType - Misc */
     , (2600009283,   5,         50) /* EncumbranceVal */
     , (2600009283,  16,          8) /* ItemUseable - Contained */
     , (2600009283,  18,        256) /* UiEffects - Acid */
     , (2600009283,  19,      10000) /* Value */
     , (2600009283,  65,        101) /* Placement - Resting */
     , (2600009283,  91,         50) /* MaxStructure */
     , (2600009283,  92,         49) /* Structure */
     , (2600009283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600009283,  94,         16) /* TargetType - Creature */
     , (2600009283, 280,        213) /* SharedCooldown */
     , (2600009283, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600009283,   1, False) /* Stuck */
     , (2600009283,  11, True ) /* IgnoreCollisions */
     , (2600009283,  13, True ) /* Ethereal */
     , (2600009283,  14, True ) /* GravityStatus */
     , (2600009283,  19, True ) /* Attackable */
     , (2600009283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600009283,  39, 0.400000005960464) /* DefaultScale */
     , (2600009283, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600009283,   1, 'Acid Phyntos Swarm Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600009283,   1,   33554817) /* Setup */
     , (2600009283,   3,  536870932) /* SoundTable */
     , (2600009283,   6,   67111919) /* PaletteBase */
     , (2600009283,   8,  100667450) /* Icon */
     , (2600009283,  22,  872415275) /* PhysicsEffectTable */
     , (2600009283,  50,  100693032) /* IconOverlay */
     , (2600009283,  52,  100693024) /* IconUnderlay */
     , (2600009283, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2600009283, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2600009283, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2600009283, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600009283,   1, 2465469942) /* Owner */
     , (2600009283,   2, 2465469942) /* Container */
     , (2600009283, 8000, 2600009283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600009283, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600009283, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600009283, 0, 16777882, 0);
