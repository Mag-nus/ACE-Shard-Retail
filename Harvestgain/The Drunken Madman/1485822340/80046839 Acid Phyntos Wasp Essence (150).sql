INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147772473, 49528, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147772473,   1,        128) /* ItemType - Misc */
     , (2147772473,   5,         50) /* EncumbranceVal */
     , (2147772473,  16,          8) /* ItemUseable - Contained */
     , (2147772473,  18,        256) /* UiEffects - Acid */
     , (2147772473,  19,       8000) /* Value */
     , (2147772473,  65,        101) /* Placement - Resting */
     , (2147772473,  91,         50) /* MaxStructure */
     , (2147772473,  92,         50) /* Structure */
     , (2147772473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147772473,  94,         16) /* TargetType - Creature */
     , (2147772473, 280,        213) /* SharedCooldown */
     , (2147772473, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147772473,   1, False) /* Stuck */
     , (2147772473,  11, True ) /* IgnoreCollisions */
     , (2147772473,  13, True ) /* Ethereal */
     , (2147772473,  14, True ) /* GravityStatus */
     , (2147772473,  19, True ) /* Attackable */
     , (2147772473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147772473,  39, 0.400000005960464) /* DefaultScale */
     , (2147772473, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147772473,   1, 'Acid Phyntos Wasp Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147772473,   1,   33554817) /* Setup */
     , (2147772473,   3,  536870932) /* SoundTable */
     , (2147772473,   6,   67111919) /* PaletteBase */
     , (2147772473,   8,  100667450) /* Icon */
     , (2147772473,  22,  872415275) /* PhysicsEffectTable */
     , (2147772473,  50,  100693030) /* IconOverlay */
     , (2147772473,  52,  100693024) /* IconUnderlay */
     , (2147772473, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147772473, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147772473, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147772473, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147772473,   1, 2245094277) /* Owner */
     , (2147772473,   2, 2245094277) /* Container */
     , (2147772473, 8000, 2147772473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147772473, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147772473, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147772473, 0, 16777882, 0);
