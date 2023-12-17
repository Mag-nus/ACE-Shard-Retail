INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357990724, 49545, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357990724,   1,        128) /* ItemType - Misc */
     , (2357990724,   5,         50) /* EncumbranceVal */
     , (2357990724,  16,          8) /* ItemUseable - Contained */
     , (2357990724,  18,         64) /* UiEffects - Lightning */
     , (2357990724,  19,       4000) /* Value */
     , (2357990724,  65,        101) /* Placement - Resting */
     , (2357990724,  91,         50) /* MaxStructure */
     , (2357990724,  92,         50) /* Structure */
     , (2357990724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357990724,  94,         16) /* TargetType - Creature */
     , (2357990724, 280,        213) /* SharedCooldown */
     , (2357990724, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357990724,   1, False) /* Stuck */
     , (2357990724,  11, True ) /* IgnoreCollisions */
     , (2357990724,  13, True ) /* Ethereal */
     , (2357990724,  14, True ) /* GravityStatus */
     , (2357990724,  19, True ) /* Attackable */
     , (2357990724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357990724,  39, 0.4000000059604645) /* DefaultScale */
     , (2357990724, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357990724,   1, 'Lightning Phyntos Wasp Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357990724,   1,   33554817) /* Setup */
     , (2357990724,   3,  536870932) /* SoundTable */
     , (2357990724,   6,   67111919) /* PaletteBase */
     , (2357990724,   8,  100667450) /* Icon */
     , (2357990724,  22,  872415275) /* PhysicsEffectTable */
     , (2357990724,  50,  100693026) /* IconOverlay */
     , (2357990724,  52,  100693024) /* IconUnderlay */
     , (2357990724, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2357990724, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2357990724, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2357990724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357990724,   1, 2325495917) /* Owner */
     , (2357990724,   2, 2325495917) /* Container */
     , (2357990724, 8000, 2357990724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2357990724, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357990724, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357990724, 0, 16777882, 0);
