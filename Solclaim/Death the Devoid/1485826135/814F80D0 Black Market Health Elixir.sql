INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471184, 38794, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471184,   1,        128) /* ItemType - Misc */
     , (2169471184,   5,       1575) /* EncumbranceVal */
     , (2169471184,  11,        100) /* MaxStackSize */
     , (2169471184,  12,         21) /* StackSize */
     , (2169471184,  16,          8) /* ItemUseable - Contained */
     , (2169471184,  18,          1) /* UiEffects - Magical */
     , (2169471184,  19,    2100000) /* Value */
     , (2169471184,  33,          1) /* Bonded - Bonded */
     , (2169471184,  65,        101) /* Placement - Resting */
     , (2169471184,  89,          2) /* BoosterEnum - Health */
     , (2169471184,  90,        300) /* BoostValue */
     , (2169471184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471184, 114,          1) /* Attuned - Attuned */
     , (2169471184, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2169471184, 280,          4) /* SharedCooldown */
     , (2169471184, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471184,   1, False) /* Stuck */
     , (2169471184,  11, True ) /* IgnoreCollisions */
     , (2169471184,  13, True ) /* Ethereal */
     , (2169471184,  14, True ) /* GravityStatus */
     , (2169471184,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471184, 167,     300) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471184,   1, 'Black Market Health Elixir') /* Name */
     , (2169471184,  14, 'Use this item to drink it.  After you drink it, you will not be able to use another Black Market or Enhanced health elixir for an hour.') /* Use */
     , (2169471184,  15, 'A vial of very powerful Health potion.  Hazardous to use too often.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471184,   1,   33554603) /* Setup */
     , (2169471184,   3,  536870932) /* SoundTable */
     , (2169471184,   6,   67111919) /* PaletteBase */
     , (2169471184,   8,  100676312) /* Icon */
     , (2169471184,  22,  872415275) /* PhysicsEffectTable */
     , (2169471184, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2169471184, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2169471184, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (2169471184, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471184,   1, 2169459599) /* Owner */
     , (2169471184,   2, 2169459599) /* Container */
     , (2169471184, 8000, 2169471184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471184, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471184, 0, 83889126, 83889126, 0)
     , (2169471184, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471184, 0, 16778735, 0);
