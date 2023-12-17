INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2911401078, 48959, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2911401078,   1,        128) /* ItemType - Misc */
     , (2911401078,   5,         50) /* EncumbranceVal */
     , (2911401078,  16,          8) /* ItemUseable - Contained */
     , (2911401078,  18,         32) /* UiEffects - Fire */
     , (2911401078,  19,       4000) /* Value */
     , (2911401078,  65,        101) /* Placement - Resting */
     , (2911401078,  91,         50) /* MaxStructure */
     , (2911401078,  92,         50) /* Structure */
     , (2911401078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2911401078,  94,         16) /* TargetType - Creature */
     , (2911401078, 280,        213) /* SharedCooldown */
     , (2911401078, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2911401078,   1, False) /* Stuck */
     , (2911401078,  11, True ) /* IgnoreCollisions */
     , (2911401078,  13, True ) /* Ethereal */
     , (2911401078,  14, True ) /* GravityStatus */
     , (2911401078,  19, True ) /* Attackable */
     , (2911401078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2911401078,  39, 0.4000000059604645) /* DefaultScale */
     , (2911401078, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2911401078,   1, 'Fire Elemental Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2911401078,   1,   33554817) /* Setup */
     , (2911401078,   3,  536870932) /* SoundTable */
     , (2911401078,   6,   67111919) /* PaletteBase */
     , (2911401078,   8,  100670274) /* Icon */
     , (2911401078,  22,  872415275) /* PhysicsEffectTable */
     , (2911401078,  50,  100693026) /* IconOverlay */
     , (2911401078,  52,  100693024) /* IconUnderlay */
     , (2911401078, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2911401078, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2911401078, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2911401078, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2911401078,   1, 1342632215) /* Owner */
     , (2911401078,   2, 1342632215) /* Container */
     , (2911401078, 8000, 2911401078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2911401078, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2911401078, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2911401078, 0, 16777882, 0);
