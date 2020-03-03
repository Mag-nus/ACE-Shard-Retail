INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584498854, 49323, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584498854,   1,        128) /* ItemType - Misc */
     , (2584498854,   5,         50) /* EncumbranceVal */
     , (2584498854,  16,          8) /* ItemUseable - Contained */
     , (2584498854,  18,         64) /* UiEffects - Lightning */
     , (2584498854,  19,      10000) /* Value */
     , (2584498854,  65,        101) /* Placement - Resting */
     , (2584498854,  91,         50) /* MaxStructure */
     , (2584498854,  92,         50) /* Structure */
     , (2584498854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584498854,  94,         16) /* TargetType - Creature */
     , (2584498854, 280,        213) /* SharedCooldown */
     , (2584498854, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584498854,   1, False) /* Stuck */
     , (2584498854,  11, True ) /* IgnoreCollisions */
     , (2584498854,  13, True ) /* Ethereal */
     , (2584498854,  14, True ) /* GravityStatus */
     , (2584498854,  19, True ) /* Attackable */
     , (2584498854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584498854,  39, 0.400000005960464) /* DefaultScale */
     , (2584498854, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584498854,   1, 'Voltaic Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584498854,   1,   33554817) /* Setup */
     , (2584498854,   3,  536870932) /* SoundTable */
     , (2584498854,   6,   67111919) /* PaletteBase */
     , (2584498854,   8,  100693035) /* Icon */
     , (2584498854,  22,  872415275) /* PhysicsEffectTable */
     , (2584498854,  50,  100693032) /* IconOverlay */
     , (2584498854,  52,  100693024) /* IconUnderlay */
     , (2584498854, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2584498854, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2584498854, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2584498854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584498854,   1, 2152378074) /* Owner */
     , (2584498854,   2, 2152378074) /* Container */
     , (2584498854, 8000, 2584498854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584498854, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584498854, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584498854, 0, 16777882, 0);
