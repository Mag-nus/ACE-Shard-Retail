INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2907396181, 49279, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907396181,   1,        128) /* ItemType - Misc */
     , (2907396181,   5,         50) /* EncumbranceVal */
     , (2907396181,  16,          8) /* ItemUseable - Contained */
     , (2907396181,  18,        128) /* UiEffects - Frost */
     , (2907396181,  19,       8000) /* Value */
     , (2907396181,  65,        101) /* Placement - Resting */
     , (2907396181,  91,         50) /* MaxStructure */
     , (2907396181,  92,         50) /* Structure */
     , (2907396181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2907396181,  94,         16) /* TargetType - Creature */
     , (2907396181, 280,        213) /* SharedCooldown */
     , (2907396181, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907396181,   1, False) /* Stuck */
     , (2907396181,  11, True ) /* IgnoreCollisions */
     , (2907396181,  13, True ) /* Ethereal */
     , (2907396181,  14, True ) /* GravityStatus */
     , (2907396181,  19, True ) /* Attackable */
     , (2907396181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907396181,  39, 0.400000005960464) /* DefaultScale */
     , (2907396181, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907396181,   1, 'Frost Child Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907396181,   1,   33554817) /* Setup */
     , (2907396181,   3,  536870932) /* SoundTable */
     , (2907396181,   6,   67111919) /* PaletteBase */
     , (2907396181,   8,  100672514) /* Icon */
     , (2907396181,  22,  872415275) /* PhysicsEffectTable */
     , (2907396181,  50,  100693030) /* IconOverlay */
     , (2907396181,  52,  100693024) /* IconUnderlay */
     , (2907396181, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2907396181, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2907396181, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2907396181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907396181,   1, 2796387108) /* Owner */
     , (2907396181,   2, 2796387108) /* Container */
     , (2907396181, 8000, 2907396181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2907396181, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2907396181, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2907396181, 0, 16777882, 0);
