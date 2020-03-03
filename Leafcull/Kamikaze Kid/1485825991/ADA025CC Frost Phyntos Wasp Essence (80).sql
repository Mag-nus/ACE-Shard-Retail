INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912953804, 49539, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912953804,   1,        128) /* ItemType - Misc */
     , (2912953804,   5,         50) /* EncumbranceVal */
     , (2912953804,  16,          8) /* ItemUseable - Contained */
     , (2912953804,  18,        128) /* UiEffects - Frost */
     , (2912953804,  19,       5000) /* Value */
     , (2912953804,  65,        101) /* Placement - Resting */
     , (2912953804,  91,         50) /* MaxStructure */
     , (2912953804,  92,         50) /* Structure */
     , (2912953804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912953804,  94,         16) /* TargetType - Creature */
     , (2912953804, 280,        213) /* SharedCooldown */
     , (2912953804, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912953804,   1, False) /* Stuck */
     , (2912953804,  11, True ) /* IgnoreCollisions */
     , (2912953804,  13, True ) /* Ethereal */
     , (2912953804,  14, True ) /* GravityStatus */
     , (2912953804,  19, True ) /* Attackable */
     , (2912953804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2912953804,  39, 0.400000005960464) /* DefaultScale */
     , (2912953804, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912953804,   1, 'Frost Phyntos Wasp Essence (80)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912953804,   1,   33554817) /* Setup */
     , (2912953804,   3,  536870932) /* SoundTable */
     , (2912953804,   6,   67111919) /* PaletteBase */
     , (2912953804,   8,  100667450) /* Icon */
     , (2912953804,  22,  872415275) /* PhysicsEffectTable */
     , (2912953804,  50,  100693027) /* IconOverlay */
     , (2912953804,  52,  100693024) /* IconUnderlay */
     , (2912953804, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2912953804, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2912953804, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2912953804, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912953804,   1, 1342632215) /* Owner */
     , (2912953804,   2, 1342632215) /* Container */
     , (2912953804, 8000, 2912953804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912953804, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2912953804, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912953804, 0, 16777882, 0);
